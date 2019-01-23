.class final synthetic Lcom/yxcorp/plugin/live/entry/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/x;

.field private final b:Lcom/yxcorp/gifshow/share/z;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/gifshow/share/z;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/aa;->a:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/aa;->b:Lcom/yxcorp/gifshow/share/z;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/aa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/aa;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/plugin/live/entry/aa;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/aa;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/aa;->b:Lcom/yxcorp/gifshow/share/z;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/aa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/aa;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/aa;->e:Ljava/io/File;

    move-object v5, p1

    check-cast v5, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/gifshow/share/z;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
