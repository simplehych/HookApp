.class public final synthetic Lcom/yxcorp/gifshow/webview/helper/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/f;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/f;->a:Ljava/io/File;

    .line 1022
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
