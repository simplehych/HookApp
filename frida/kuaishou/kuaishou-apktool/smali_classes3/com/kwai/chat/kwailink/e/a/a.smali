.class public final Lcom/kwai/chat/kwailink/e/a/a;
.super Ljava/lang/Object;
.source "CompressionFactory.java"


# static fields
.field private static a:Lcom/kwai/chat/kwailink/e/a/c;

.field private static b:Lcom/kwai/chat/kwailink/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/kwai/chat/kwailink/e/a/d;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/e/a/d;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/e/a/a;->b:Lcom/kwai/chat/kwailink/e/a/d;

    return-void
.end method

.method public static a(I)Lcom/kwai/chat/kwailink/e/a/b;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/a;->b:Lcom/kwai/chat/kwailink/e/a/d;

    :goto_0
    return-object v0

    .line 1028
    :pswitch_0
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/a;->a:Lcom/kwai/chat/kwailink/e/a/c;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/kwai/chat/kwailink/e/a/c;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/e/a/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/e/a/a;->a:Lcom/kwai/chat/kwailink/e/a/c;

    .line 1031
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/a;->a:Lcom/kwai/chat/kwailink/e/a/c;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
