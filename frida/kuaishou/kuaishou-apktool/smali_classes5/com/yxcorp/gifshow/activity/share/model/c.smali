.class public final Lcom/yxcorp/gifshow/activity/share/model/c;
.super Ljava/lang/Object;
.source "SharePageParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/model/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;ZLjava/lang/String;ZLcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->c:Ljava/io/File;

    .line 30
    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->d:Landroid/net/Uri;

    .line 31
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->e:Z

    .line 32
    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->f:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->g:Z

    .line 34
    iput-object p8, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 35
    return-void
.end method
