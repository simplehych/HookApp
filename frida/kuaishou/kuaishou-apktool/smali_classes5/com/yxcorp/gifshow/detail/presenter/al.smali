.class public final Lcom/yxcorp/gifshow/detail/presenter/al;
.super Ljava/lang/Object;
.source "PhotoDetailSwipeProfileModelAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/cp$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
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
            "Lcom/yxcorp/gifshow/detail/presenter/cp$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object p0

    .line 29
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 20
    check-cast p2, Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1037
    const-class v0, Landroid/support/v4/app/m;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1048
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_HOST_FRAGMENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1059
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_SWIPE_COMPONENT_INIT_TRIGGER"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1070
    const-string/jumbo v0, "DETAIL_IS_JUMP_FROM_USER_PROFILE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1081
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_IS_MANUAL_DISABLED"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$8;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1092
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_ORIGIN_PAGE_URL"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$9;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1103
    const-string/jumbo v0, "DETAIL_PHOTO_VIEW"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$10;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1114
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_ORIGIN_SOURCE_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$11;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1125
    const-class v0, Lcom/yxcorp/gifshow/util/swipe/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$12;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1136
    const-class v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1147
    const-string/jumbo v0, "DETAIL_RIGHT_PROFILE_CONTAINER"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1159
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/al$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method
