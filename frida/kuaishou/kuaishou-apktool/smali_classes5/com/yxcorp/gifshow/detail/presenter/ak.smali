.class public final Lcom/yxcorp/gifshow/detail/presenter/ak;
.super Ljava/lang/Object;
.source "PhotoDetailCallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
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
            "Lcom/yxcorp/gifshow/detail/presenter/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 46
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 37
    check-cast p2, Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1053
    const-class v0, Lcom/yxcorp/gifshow/recycler/j;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1064
    const-string/jumbo v0, "DETAIL_ADD_COMMENT_FRAGMENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$12;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1075
    const-string/jumbo v0, "DETAIL_ADJUST_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$23;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$23;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1086
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$34;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$34;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1097
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$45;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$45;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1108
    const-class v0, Lcom/yxcorp/gifshow/detail/t;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$56;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$56;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1119
    const-string/jumbo v0, "DETAIL_EDITOR_SHOW_STATE_CHANGE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$63;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$63;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1130
    const-string/jumbo v0, "DETAIL_EDITOR_TEXT_CHANGE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$64;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$64;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1141
    const-string/jumbo v0, "DETAIL_BOTTOM_EDITOR_VIEW"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$65;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$65;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1152
    const-string/jumbo v0, "DETAIL_QUICK_FLIP_TO_NEXT_STATE_CHANGE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1163
    const-string/jumbo v0, "DETAIL_SLIDE_CHANGE_SCREEN_VISIBLE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1174
    const-string/jumbo v0, "COMMENT_SHOW_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1185
    const-class v0, Lcom/yxcorp/gifshow/fragment/r;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1196
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1207
    const-string/jumbo v0, "DETAIL_PHOTO_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1218
    const-string/jumbo v0, "DETAIL_PHOTO_WINDOW_CLICK_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$8;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1229
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$9;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1240
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/detail/presenter/aj;->Z:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-interface {v0, p1, v1}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1243
    :cond_0
    const-string/jumbo v0, "DETAIL_DOUBLE_CLICK_LISTENERS"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$10;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1254
    const-string/jumbo v0, "DETAIL_DOUBLE_CLICK_LIKE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$11;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1265
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$13;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1276
    const-string/jumbo v0, "DETAIL_FORWARD_BTN_USABLE_CHANGE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$14;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1287
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$15;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1298
    const-string/jumbo v0, "DETAIL_USE_EARPHONE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$16;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$16;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1309
    const-string/jumbo v0, "DETAIL_HORIZONTAL_SWIPE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$17;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$17;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1320
    const-string/jumbo v0, "DETAIL_IS_AD_PAUSED"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$18;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$18;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1331
    const-string/jumbo v0, "DETAIL_FROM_SLIDE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$19;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$19;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1342
    const-string/jumbo v0, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$20;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$20;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1353
    const-string/jumbo v0, "DETAIL_LIVING_STATUS_CHANGED"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$21;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$21;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1364
    const-string/jumbo v0, "LOG_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$22;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$22;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1375
    const-string/jumbo v0, "DETAIL_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$24;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$24;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1386
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$25;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$25;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1397
    const-string/jumbo v0, "DETAIL_LYRIC_EXPAND_STATUS"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$26;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$26;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1408
    const-string/jumbo v0, "DETAIL_LYRIC"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$27;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$27;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1419
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$28;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$28;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1430
    const-string/jumbo v0, "DETAIL_MOMENT_STATUS_CLEAR"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$29;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$29;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1441
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$30;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$30;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1452
    const-string/jumbo v0, "DETAIL_SCROLL_LISTENERS"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$31;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$31;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1463
    const-string/jumbo v0, "MUSIC_STATION_SIZE_CHANGED_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$32;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$32;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1474
    const-string/jumbo v0, "DETAIL_PAGE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$33;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$33;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1485
    const-class v0, Lcom/yxcorp/gifshow/photoad/h;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$35;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$35;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1496
    const-class v0, Lcom/yxcorp/gifshow/photoad/i;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$36;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$36;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1507
    const-class v0, Lcom/yxcorp/gifshow/detail/q;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$37;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$37;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1518
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/presenter/aj;->L:Lcom/yxcorp/gifshow/detail/q;

    if-eqz v0, :cond_1

    .line 1519
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/presenter/aj;->L:Lcom/yxcorp/gifshow/detail/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/detail/presenter/aj;->L:Lcom/yxcorp/gifshow/detail/q;

    invoke-interface {v0, p1, v1}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1521
    :cond_1
    const-string/jumbo v0, "DETAIL_PHOTO_WINDOW_TRANSLATION_X"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$38;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$38;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1532
    const-string/jumbo v0, "DETAIL_PHOTO_WINDOW_TRANSLATION_Y"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$39;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$39;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1543
    const-string/jumbo v0, "PHOTOS_AD_PLAY_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$40;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$40;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1554
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$41;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$41;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1565
    const-string/jumbo v0, "DETAIL_POSTER_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$42;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$42;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1576
    const-class v0, Lcom/yxcorp/gifshow/detail/event/e;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$43;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$43;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1587
    const-string/jumbo v0, "DETAIL_PROGRESS_BAR_BOTTOM"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$44;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$44;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1598
    const-string/jumbo v0, "DETAIL_PROCESS_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$46;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$46;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1609
    const-string/jumbo v0, "DETAIL_PROCESS_TOUCH_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$47;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$47;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1620
    const-string/jumbo v0, "DETAIL_RECYCLER_VIEW"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$48;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$48;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1631
    const-string/jumbo v0, "DETAIL_SCREEN_HEIGHT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$49;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$49;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1642
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$50;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$50;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1653
    const-string/jumbo v0, "DETAIL_SHOW_SEEK_BAR_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$51;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$51;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1664
    const-string/jumbo v0, "DETAIL_SLIDE_SCREEN_VISIBILITY_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$52;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$52;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1675
    const-class v0, Lcom/yxcorp/gifshow/log/bc;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$53;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$53;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1686
    const-string/jumbo v0, "DETAIL_SWIPE_DOWN_FOCUS_VIEW"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$54;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$54;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1697
    const-string/jumbo v0, "TAG_SHOW_PACKAGE_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$55;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$55;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1708
    const-string/jumbo v0, "TAG_SHOW_VIEW_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$57;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$57;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1719
    const-string/jumbo v0, "DETAIL_TEXTURE_LISTENERS"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$58;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$58;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1730
    const-string/jumbo v0, "DETAIL_VERTICAL_SWIPE"

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$59;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$59;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1741
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$60;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$60;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1752
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$61;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$61;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1764
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$62;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/ak$62;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
