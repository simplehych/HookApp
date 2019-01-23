.class public final Lcom/facebook/drawee/a/a/a/c;
.super Lcom/facebook/imagepipeline/f/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/facebook/drawee/a/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/a/a/a/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/drawee/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/b;

    .line 1033
    iput-object p1, p0, Lcom/facebook/drawee/a/a/a/c;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 38
    iget-object v5, p0, Lcom/facebook/drawee/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v5, :cond_1

    .line 39
    iget-object v6, p0, Lcom/facebook/drawee/a/a/a/c;->b:Lcom/facebook/drawee/a/a/a/b;

    iget-object v7, p0, Lcom/facebook/drawee/a/a/a/c;->a:Ljava/lang/String;

    .line 2033
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 39
    :goto_1
    :pswitch_0
    invoke-interface {v6, v7, v0, p3}, Lcom/facebook/drawee/a/a/a/b;->a(Ljava/lang/String;IZ)V

    .line 42
    :cond_1
    return-void

    .line 2033
    :sswitch_0
    const-string/jumbo v5, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "DiskCacheProducer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "NetworkFetchProducer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 2038
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 2040
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 2042
    goto :goto_1

    .line 2033
    :sswitch_data_0
    .sparse-switch
        -0x72166c8a -> :sswitch_0
        -0x4df0ea1b -> :sswitch_2
        -0x48fa9b02 -> :sswitch_4
        0x271e6a77 -> :sswitch_3
        0x39158fe4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
