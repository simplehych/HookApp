.class public abstract Lcom/igexin/b/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/b/a/d/a/e;


# instance fields
.field private volatile a:Z

.field private b:J

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/d/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/igexin/b/a/d/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/a;->a:Z

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/b/a/d/a;->b:J

    return-wide v0
.end method
