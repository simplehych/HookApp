.class final Lcom/yxcorp/plugin/emotion/c/a$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "EditorCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/a;
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
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/f$a;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/a;Lcom/yxcorp/plugin/emotion/c/f$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/a$4;->b:Lcom/yxcorp/plugin/emotion/c/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/a$4;->a:Lcom/yxcorp/plugin/emotion/c/f$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/a$4;->a:Lcom/yxcorp/plugin/emotion/c/f$a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/emotion/c/f$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/a$4;->a:Lcom/yxcorp/plugin/emotion/c/f$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/emotion/c/f$a;->c:Z

    .line 64
    return-void
.end method
