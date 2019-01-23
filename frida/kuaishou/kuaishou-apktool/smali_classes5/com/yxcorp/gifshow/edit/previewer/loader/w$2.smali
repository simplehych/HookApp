.class final Lcom/yxcorp/gifshow/edit/previewer/loader/w$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LyricCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/previewer/loader/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;

.field final synthetic b:Lcom/yxcorp/gifshow/edit/previewer/loader/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/w;Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/w$2;->b:Lcom/yxcorp/gifshow/edit/previewer/loader/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/w$2;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/w$2;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/w$2;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;->d:Z

    .line 43
    return-void
.end method
