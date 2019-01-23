.class public Lcom/kuaishou/common/encryption/model/SendingGiftParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "SendingGiftParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    }
.end annotation


# instance fields
.field private comboKey:Ljava/lang/String;

.field private count:I

.field private giftId:I

.field private liveStreamId:Ljava/lang/String;

.field private userSource:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/kuaishou/common/encryption/model/SendingGiftParam$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/SendingGiftParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->comboKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->giftId:I

    return p1
.end method

.method static synthetic access$302(Lcom/kuaishou/common/encryption/model/SendingGiftParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->liveStreamId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->count:I

    return p1
.end method

.method static synthetic access$502(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->userSource:I

    return p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getComboKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->comboKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->count:I

    return v0
.end method

.method public getGiftId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->giftId:I

    return v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSource()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->userSource:I

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
