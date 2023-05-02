import models

feeds: list[models.FeedConfig] = [
    models.FeedConfig(
        name="ipreputation",
        url="https://www.binarydefense.com/banlist.txt",
        source="binarydefense.com",
        disabled=False
    ),
]
