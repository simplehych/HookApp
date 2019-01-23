.class public abstract Lcom/yxcorp/gifshow/edit/previewer/a/a;
.super Ljava/lang/Object;
.source "Injectee.java"


# instance fields
.field private a:Lcom/smile/gifshow/annotation/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/a/a;->a:Lcom/smile/gifshow/annotation/a/b;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/a/a;->a:Lcom/smile/gifshow/annotation/a/b;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/a/a;->a:Lcom/smile/gifshow/annotation/a/b;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/a/a;->a:Lcom/smile/gifshow/annotation/a/b;

    invoke-interface {v0, p0}, Lcom/smile/gifshow/annotation/a/b;->a(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-direct {v1}, Lcom/smile/gifshow/annotation/provider/v2/c;-><init>()V

    .line 23
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/a/a;->a:Lcom/smile/gifshow/annotation/a/b;

    invoke-interface {v0, p0, v1}, Lcom/smile/gifshow/annotation/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
