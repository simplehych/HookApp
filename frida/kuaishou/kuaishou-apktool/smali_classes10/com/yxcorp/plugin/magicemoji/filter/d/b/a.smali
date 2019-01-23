.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
.super Ljava/lang/Object;
.source "GroupState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;,
        Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;,
        Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;,
        Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

.field public b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

.field public c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

.field public d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

.field public e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    .line 24
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    .line 25
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
    .locals 2

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 31
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    .line 32
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    .line 34
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    return-object v0
.end method
