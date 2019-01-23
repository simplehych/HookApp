.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/b/a/e;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/lang/String;Ljava/util/Set;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    return-void
.end method
