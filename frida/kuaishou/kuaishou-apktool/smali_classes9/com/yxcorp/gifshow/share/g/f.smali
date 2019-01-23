.class public final Lcom/yxcorp/gifshow/share/g/f;
.super Lcom/yxcorp/gifshow/share/h;
.source "WechatLivePlayForwardSupplier.kt"


# instance fields
.field private final d:Z


# direct methods
.method private constructor <init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;I)V
    .locals 6

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "forward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/h;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;III)V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/share/g/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/share/wechat/d;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-static {p1}, Lcom/yxcorp/gifshow/share/wechat/d$a;->a(Z)Lcom/yxcorp/gifshow/share/i;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p3}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/share/g/f;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
.method public final aC_()Lcom/yxcorp/gifshow/share/z;
    .locals 4

    .prologue
    .line 23
    .line 1008
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 23
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/share/g/f;->d(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/g;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/g/f;->d:Z

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g/f;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    .line 3010
    iget v3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/wechat/g;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 28
    :goto_1
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "h5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/m;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/g/f;->d:Z

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g/f;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    .line 2010
    iget v3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/wechat/m;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    goto :goto_1

    .line 23
    :sswitch_1
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/o;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/g/f;->d:Z

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g/f;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    .line 1010
    iget v3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/wechat/o;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    goto :goto_1

    .line 23
    :sswitch_data_0
    .sparse-switch
        0xccd -> :sswitch_0
        0x696b9f9 -> :sswitch_1
    .end sparse-switch
.end method
