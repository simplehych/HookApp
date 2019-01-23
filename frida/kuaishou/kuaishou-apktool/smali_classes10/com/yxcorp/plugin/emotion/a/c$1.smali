.class final Lcom/yxcorp/plugin/emotion/a/c$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "EmojiPageCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/a/e$a;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/a/c;Lcom/yxcorp/plugin/emotion/a/e$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/c$1;->b:Lcom/yxcorp/plugin/emotion/a/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/a/c$1;->a:Lcom/yxcorp/plugin/emotion/a/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/c$1;->a:Lcom/yxcorp/plugin/emotion/a/e$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/a/e$a;->b:Landroid/view/ViewGroup;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/c$1;->a:Lcom/yxcorp/plugin/emotion/a/e$a;

    iput-object p1, v0, Lcom/yxcorp/plugin/emotion/a/e$a;->b:Landroid/view/ViewGroup;

    .line 30
    return-void
.end method
