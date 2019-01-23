.class final Lcom/facebook/internal/ab$b;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Lcom/facebook/internal/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field final synthetic d:Lcom/facebook/internal/ab;

.field private e:Lcom/facebook/internal/ab$b;

.field private f:Lcom/facebook/internal/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/facebook/internal/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/internal/ab$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/internal/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/facebook/internal/ab$b;->a:Ljava/lang/Runnable;

    .line 143
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    sget-boolean v1, Lcom/facebook/internal/ab$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
    sget-boolean v1, Lcom/facebook/internal/ab$b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_1
    if-ne p1, p0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    if-ne v1, p0, :cond_3

    move-object p1, v0

    .line 211
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    iget-object v2, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    iput-object v2, v1, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    .line 212
    iget-object v1, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    iget-object v2, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    iput-object v2, v1, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    .line 213
    iput-object v0, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    iput-object v0, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    .line 215
    return-object p1

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    goto :goto_0
.end method

.method final a(Lcom/facebook/internal/ab$b;Z)Lcom/facebook/internal/ab$b;
    .locals 2

    .prologue
    .line 185
    sget-boolean v0, Lcom/facebook/internal/ab$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/ab$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_1
    if-nez p1, :cond_2

    .line 189
    iput-object p0, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    iput-object p0, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    move-object v0, p0

    .line 196
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-object p0

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    .line 192
    iget-object v0, p1, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    iput-object v0, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    .line 193
    iget-object v0, p0, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    iget-object v1, p0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    iput-object p0, v1, Lcom/facebook/internal/ab$b;->e:Lcom/facebook/internal/ab$b;

    iput-object p0, v0, Lcom/facebook/internal/ab$b;->f:Lcom/facebook/internal/ab$b;

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 196
    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1169
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/ab$b;->b:Z

    .line 148
    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    iget-object v2, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    invoke-static {v2}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    .line 150
    const/4 v0, 0x1

    monitor-exit v1

    .line 154
    :goto_0
    return v0

    .line 152
    :cond_0
    monitor-exit v1

    .line 154
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2169
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/ab$b;->b:Z

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    iget-object v2, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    invoke-static {v2}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    .line 162
    iget-object v0, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    iget-object v2, p0, Lcom/facebook/internal/ab$b;->d:Lcom/facebook/internal/ab;

    invoke-static {v2}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;Z)Lcom/facebook/internal/ab$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
