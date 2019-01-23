.class public final Lcom/yxcorp/gifshow/profile/a/r;
.super Ljava/lang/Object;
.source "PhotoMomentListAdapterAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/profile/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
            "Lcom/yxcorp/gifshow/profile/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/r;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object p0

    .line 28
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/profile/a/p;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/r;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 19
    check-cast p2, Lcom/yxcorp/gifshow/profile/a/p;

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/r;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1035
    const-string/jumbo v0, "PROFILE_COLLECTION_PAGE_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$1;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1046
    const-string/jumbo v0, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$2;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1057
    const-string/jumbo v0, "PROFILE_LIKED_PAGE_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$3;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1068
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$4;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1079
    const-string/jumbo v0, "PROFILE_MOMENT_REQUESTING_LIKE_MAP"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$5;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1090
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$6;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1101
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$7;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1112
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIMATOR"

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$8;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1124
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/profile/a/p;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/a/r$9;-><init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method
