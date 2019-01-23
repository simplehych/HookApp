.class public Lcom/yxcorp/gifshow/model/b;
.super Ljava/lang/Object;
.source "CreationChallenge.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topPhotos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/gifshow/model/b;

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    check-cast p1, Lcom/yxcorp/gifshow/model/b;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
