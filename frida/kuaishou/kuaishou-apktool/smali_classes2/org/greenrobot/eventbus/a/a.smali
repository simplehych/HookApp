.class public abstract Lorg/greenrobot/eventbus/a/a;
.super Ljava/lang/Object;
.source "AbstractSubscriberInfo.java"

# interfaces
.implements Lorg/greenrobot/eventbus/a/c;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/eventbus/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/eventbus/a/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/greenrobot/eventbus/a/a;->a:Ljava/lang/Class;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/a/a;->b:Ljava/lang/Class;

    .line 34
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/a/a;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)",
            "Lorg/greenrobot/eventbus/k;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/a;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    new-instance v0, Lorg/greenrobot/eventbus/k;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/eventbus/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not find subscriber method in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/greenrobot/eventbus/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Maybe a missing ProGuard rule?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lorg/greenrobot/eventbus/a/c;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :catch_1
    move-exception v0

    goto :goto_1
.end method
