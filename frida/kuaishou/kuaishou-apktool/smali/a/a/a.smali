.class public final La/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a$a;,
        La/a/a$b;
    }
.end annotation


# static fields
.field static volatile a:[La/a/a$b;

.field private static final b:[La/a/a$b;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [La/a/a$b;

    sput-object v0, La/a/a;->b:[La/a/a$b;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/a;->c:Ljava/util/List;

    .line 209
    sget-object v0, La/a/a;->b:[La/a/a$b;

    sput-object v0, La/a/a;->a:[La/a/a$b;

    .line 212
    new-instance v0, La/a/a$1;

    invoke-direct {v0}, La/a/a$1;-><init>()V

    sput-object v0, La/a/a;->d:La/a/a$b;

    return-void
.end method

.method public static a(La/a/a$b;)V
    .locals 3

    .prologue
    .line 147
    sget-object v0, La/a/a;->d:La/a/a$b;

    if-ne p0, v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    sget-object v1, La/a/a;->c:Ljava/util/List;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, La/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, La/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [La/a/a$b;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a$b;

    sput-object v0, La/a/a;->a:[La/a/a$b;

    .line 153
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, La/a/a;->d:La/a/a$b;

    invoke-virtual {v0, p0, p1}, La/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, La/a/a;->d:La/a/a$b;

    invoke-virtual {v0, p0, p1}, La/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, La/a/a;->d:La/a/a$b;

    invoke-virtual {v0, p0, p1}, La/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, La/a/a;->d:La/a/a$b;

    invoke-virtual {v0, p0, p1}, La/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, La/a/a;->d:La/a/a$b;

    invoke-virtual {v0, p0, p1}, La/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method
