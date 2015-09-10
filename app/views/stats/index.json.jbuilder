json.array!(@stats) do |stat|
  json.extract! stat, :id, :INSTITUTION_NUMBER, :STATS_PERIOD, :TRANSACTION_TYPE, :CARD_ORGANIZATION, :CAPTURE_METHOD, :ISO_MCC_SUM
  json.url stat_url(stat, format: :json)
end
