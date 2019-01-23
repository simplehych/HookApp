.class final Lcom/yxcorp/gifshow/tag/a/a$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/log/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/a/b$a;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/a/a;Lcom/yxcorp/gifshow/tag/a/b$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/a/a$1;->b:Lcom/yxcorp/gifshow/tag/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/a/a$1;->a:Lcom/yxcorp/gifshow/tag/a/b$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/a$1;->a:Lcom/yxcorp/gifshow/tag/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/b$a;->c:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/log/c/a$a;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/a$1;->a:Lcom/yxcorp/gifshow/tag/a/b$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/tag/a/b$a;->c:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 30
    return-void
.end method
