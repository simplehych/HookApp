.class public final Lcom/yxcorp/gifshow/notify/NotifyMessage;
.super Ljava/lang/Object;
.source "NotifyMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/yxcorp/gifshow/notify/NotifyType;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 26
    iput p2, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 32
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

    .line 34
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 36
    iget v2, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    iget v3, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v3, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/NotifyType;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
