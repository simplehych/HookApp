.class public final Lcom/yxcorp/gifshow/profile/fragment/w;
.super Ljava/lang/Object;
.source "MomentCommonCallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/profile/fragment/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
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
            "Lcom/yxcorp/gifshow/profile/fragment/x$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object p0

    .line 36
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 27
    check-cast p2, Lcom/yxcorp/gifshow/profile/fragment/x$b;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1044
    const-string/jumbo v0, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1055
    const-string/jumbo v0, "PROFILE_MOMENT_USER_FOLLOW"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$12;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1066
    const-string/jumbo v0, "PROFILE_MOMENT_USER_FOLLOW_MAP"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$19;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$19;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1077
    const-string/jumbo v0, "PROFILE_MOMENT_AGGREGATION_HEADER_PROGRESS"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$20;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$20;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1088
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATION_INFO"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$21;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$21;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1099
    const-string/jumbo v0, "PROFILE_MOMENT_INSERT_MODEL"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$22;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$22;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1110
    const-string/jumbo v0, "PROFILE_MOMENT_AGGREGATION_HEADER_COUNT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$23;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$23;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1121
    const-string/jumbo v0, "PROFILE_MOMENT_AGGREGATION_COUNT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$24;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$24;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1132
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$25;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$25;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1143
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$2;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1154
    const-string/jumbo v0, "PROFILE_MOMENT_REQUESTING_LIKE_MAP"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$3;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1165
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$4;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1176
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIM_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$5;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1187
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$6;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1198
    const-string/jumbo v0, "PROFILE_MOMENT_SHOW_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$7;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1209
    const-string/jumbo v0, "PROFILE_MOMENT_SYNC_CALLBACK"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$8;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1220
    const-string/jumbo v0, "PROFILE_MOMENT_SYNC_FILTER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$9;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1231
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST_PROVIDER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$10;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1242
    const-string/jumbo v0, "PUBLISH_BUTTON_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$11;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1253
    const-string/jumbo v0, "PROFILE_MOMENT_REFRESH_COMPLETE_LISTENERS"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$13;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1264
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIMATOR"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$14;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1275
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_INFO"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$15;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1286
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$16;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$16;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1297
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_GUIDE_INIT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$17;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$17;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1309
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w$18;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/fragment/w$18;-><init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    goto :goto_0
.end method
