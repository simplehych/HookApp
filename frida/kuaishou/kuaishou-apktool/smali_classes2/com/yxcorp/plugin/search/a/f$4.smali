.class final Lcom/yxcorp/plugin/search/a/f$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SearchRecommendCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/search/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/a/b$a;

.field final synthetic b:Lcom/yxcorp/plugin/search/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/f;Lcom/yxcorp/plugin/search/a/b$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/f$4;->b:Lcom/yxcorp/plugin/search/a/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/a/f$4;->a:Lcom/yxcorp/plugin/search/a/b$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/f$4;->a:Lcom/yxcorp/plugin/search/a/b$a;

    .line 65
    return-object v0
.end method
