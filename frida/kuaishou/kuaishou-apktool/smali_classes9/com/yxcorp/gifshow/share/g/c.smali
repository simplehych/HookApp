.class public final Lcom/yxcorp/gifshow/share/g/c;
.super Lcom/yxcorp/gifshow/share/h;
.source "QQPageForwardSupplier.kt"


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

    .line 19
    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/h;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;III)V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/share/g/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;II)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/yxcorp/gifshow/share/qq/a;->a:Lcom/yxcorp/gifshow/share/qq/a$a;

    invoke-static {p1}, Lcom/yxcorp/gifshow/share/qq/a$a;->a(Z)Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/share/g/c;-><init>(ZLcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
.method public final aC_()Lcom/yxcorp/gifshow/share/z;
    .locals 4

    .prologue
    .line 22
    .line 1008
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 22
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/share/g/c;->d(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/f;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/g/c;->d:Z

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g/c;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    .line 3010
    iget v3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/qq/f;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 26
    :goto_1
    return-object v0

    .line 22
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

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/j;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/g/c;->d:Z

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g/c;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    .line 2010
    iget v3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/qq/j;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    goto :goto_1

    .line 22
    :sswitch_1
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/k;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/g/c;->d:Z

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/g/c;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    .line 1010
    iget v3, p0, Lcom/yxcorp/gifshow/share/h;->c:I

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/qq/k;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    goto :goto_1

    .line 22
    :sswitch_data_0
    .sparse-switch
        0xccd -> :sswitch_0
        0x696b9f9 -> :sswitch_1
    .end sparse-switch
.end method
