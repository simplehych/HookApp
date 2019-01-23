.class public final Lcom/yxcorp/gifshow/activity/share/model/c$a;
.super Ljava/lang/Object;
.source "SharePageParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/c$a;->a:Landroid/content/Context;

    .line 49
    return-void
.end method
