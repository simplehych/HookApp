.class public final Lorg/greenrobot/eventbus/a/e;
.super Ljava/lang/Object;
.source "SubscriberMethodInfo.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/eventbus/ThreadMode;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/greenrobot/eventbus/a/e;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lorg/greenrobot/eventbus/a/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 31
    iput-object p2, p0, Lorg/greenrobot/eventbus/a/e;->c:Ljava/lang/Class;

    .line 32
    iput v0, p0, Lorg/greenrobot/eventbus/a/e;->d:I

    .line 33
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/a/e;->e:Z

    .line 34
    return-void
.end method
