.class final Lcom/yxcorp/plugin/magicemoji/a/c$b;
.super Ljava/lang/Object;
.source "FilterRegistry.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->a:I

    .line 437
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->b:Ljava/lang/String;

    .line 440
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->a:I

    .line 441
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->b:Ljava/lang/String;

    .line 442
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 451
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
