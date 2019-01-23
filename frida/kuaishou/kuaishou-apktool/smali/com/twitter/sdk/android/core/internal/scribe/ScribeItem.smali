.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    }
.end annotation


# static fields
.field public static final TYPE_MESSAGE:I = 0x6

.field public static final TYPE_TWEET:I = 0x0

.field public static final TYPE_USER:I = 0x3


# instance fields
.field public final cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    .annotation runtime Lcom/google/gson/a/c;
        a = "card_event"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public final itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "item_type"
    .end annotation
.end field

.field public final mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .annotation runtime Lcom/google/gson/a/c;
        a = "media_details"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    .line 76
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    .line 77
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 79
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V

    return-void
.end method

.method static createCardDetails(JLcom/twitter/sdk/android/core/models/e;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .locals 6

    .prologue
    .line 125
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    const/4 v3, 0x4

    .line 3049
    iget-object v1, p2, Lcom/twitter/sdk/android/core/models/e;->a:Lcom/twitter/sdk/android/core/models/c;

    const-string/jumbo v2, "site"

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/models/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/models/p;

    .line 3050
    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/p;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    .line 125
    return-object v0
.end method

.method static createMediaDetails(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .locals 6

    .prologue
    .line 121
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->getMediaType(Lcom/twitter/sdk/android/core/models/MediaEntity;)I

    move-result v3

    iget-wide v4, p2, Lcom/twitter/sdk/android/core/models/MediaEntity;->id:J

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v0
.end method

.method public static fromMediaEntity(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;-><init>()V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 115
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->createMediaDetails(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object v1

    .line 2266
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    .line 116
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static fromMessage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;-><init>()V

    const/4 v1, 0x6

    .line 98
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 1256
    iput-object p0, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static fromTweet(Lcom/twitter/sdk/android/core/models/m;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;-><init>()V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/models/m;->i:J

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static fromTweetCard(JLcom/twitter/sdk/android/core/models/e;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;-><init>()V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->createCardDetails(JLcom/twitter/sdk/android/core/models/e;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object v1

    .line 1266
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    .line 108
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static fromUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;-><init>()V

    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method static getMediaType(Lcom/twitter/sdk/android/core/models/MediaEntity;)I
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "animated_gif"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x3

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    .line 144
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 145
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 147
    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 148
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 149
    :cond_c
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_e
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-nez v2, :cond_d

    .line 151
    :cond_f
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-nez v2, :cond_10

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 158
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 162
    return v0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_1

    :cond_3
    move v0, v1

    .line 159
    goto :goto_2

    :cond_4
    move v0, v1

    .line 160
    goto :goto_3
.end method
