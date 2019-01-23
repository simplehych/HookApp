.class public final Lcom/yxcorp/gifshow/profile/e;
.super Ljava/lang/Object;
.source "ProfileCallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/profile/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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
            "Lcom/yxcorp/gifshow/profile/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/e;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-object p0

    .line 33
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/e;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 24
    check-cast p2, Lcom/yxcorp/gifshow/profile/d;

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/e;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1040
    const-string/jumbo v0, "PROFILE_COLLECTION_INFO_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$1;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1051
    const-string/jumbo v0, "PROFILE_FLOAT_EDITOR_SHOW_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$12;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1062
    const-string/jumbo v0, "FRAGMENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$17;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$17;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1073
    const-string/jumbo v0, "HEADER_CREATE_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$18;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$18;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1084
    const-string/jumbo v0, "REMOVE_LIVE_STREAM"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$19;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$19;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1095
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$20;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$20;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1106
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATE_ANIM_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$21;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$21;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1117
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$22;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$22;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1128
    const-string/jumbo v0, "PROFILE_MOMENT_SHOW_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$23;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$23;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1139
    const-string/jumbo v0, "PROFILE_MOMENT_SYNC_CALLBACK"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$2;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1150
    const-string/jumbo v0, "PROFILE_MOMENT_SYNC_FILTER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$3;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1161
    const-string/jumbo v0, "PROFILE_MOMENT_TAB_LOGGER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$4;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1172
    const-string/jumbo v0, "HEADER_SCROLL_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$5;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1183
    const-string/jumbo v0, "PULL_ZOOM_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$6;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1194
    const-string/jumbo v0, "SCROLL_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$7;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1205
    const-string/jumbo v0, "PROFILE_TAB_CHANGED_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$8;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1216
    const-string/jumbo v0, "PAGE_LIST_OBSERVER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$9;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1227
    const-string/jumbo v0, "PAGE_SELECT_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$10;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1238
    const-string/jumbo v0, "RECYCLER_MODE_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$11;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1249
    const-string/jumbo v0, "MOMENT_TAG_HEADER_LOAD_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$13;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1260
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$14;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1271
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_HEADER_DELETE_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$15;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1283
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/e$16;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/profile/e$16;-><init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method
