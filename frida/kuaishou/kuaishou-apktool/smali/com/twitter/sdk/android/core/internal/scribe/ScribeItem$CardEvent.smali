.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardEvent"
.end annotation


# instance fields
.field final promotionCardType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "promotion_card_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    .line 175
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p0, p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 180
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

    .line 181
    :cond_3
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 182
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    iget v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->promotionCardType:I

    return v0
.end method
