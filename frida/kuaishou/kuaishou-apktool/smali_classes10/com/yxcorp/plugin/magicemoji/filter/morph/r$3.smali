.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->a:[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->a:[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 156
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e()V

    .line 160
    return-void
.end method
