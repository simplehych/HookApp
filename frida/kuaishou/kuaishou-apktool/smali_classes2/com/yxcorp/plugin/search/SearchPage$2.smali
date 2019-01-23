.class final enum Lcom/yxcorp/plugin/search/SearchPage$2;
.super Lcom/yxcorp/plugin/search/SearchPage;
.source "SearchPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/SearchPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/SearchPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchPage$1;)V

    return-void
.end method


# virtual methods
.method public final onCreatePageList(Lcom/yxcorp/plugin/search/fragment/i;)Lcom/yxcorp/plugin/search/http/m;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/plugin/search/SearchPage$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/plugin/search/SearchPage$2$1;-><init>(Lcom/yxcorp/plugin/search/SearchPage$2;ZLcom/yxcorp/plugin/search/fragment/i;)V

    return-object v0
.end method
