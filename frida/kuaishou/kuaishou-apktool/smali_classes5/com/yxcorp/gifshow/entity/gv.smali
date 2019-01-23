.class public final Lcom/yxcorp/gifshow/entity/gv;
.super Ljava/lang/Object;
.source "SearchItemAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gv;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p0

    .line 21
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/gv;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gv;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1028
    const-string/jumbo v0, "banner"

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$1;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1039
    const-class v0, Lcom/yxcorp/gifshow/entity/CorrectQuery;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$2;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1050
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$3;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1061
    const-string/jumbo v0, "searchPhoto"

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$4;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1072
    const-string/jumbo v0, "searchPhotos"

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$5;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1083
    const-string/jumbo v0, "searchTag"

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$6;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1094
    const-string/jumbo v0, "searchUser"

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$7;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1106
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/gv$8;-><init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0
.end method
