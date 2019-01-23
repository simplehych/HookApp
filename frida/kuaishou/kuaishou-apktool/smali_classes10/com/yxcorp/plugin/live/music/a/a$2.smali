.class final Lcom/yxcorp/plugin/live/music/a/a$2;
.super Ljava/lang/Object;
.source "LiveHistoryMusicPageList.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/a/a;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/a/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/a$2;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1081
    new-instance v0, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;-><init>(Ljava/util/List;)V

    .line 78
    return-object v0
.end method
