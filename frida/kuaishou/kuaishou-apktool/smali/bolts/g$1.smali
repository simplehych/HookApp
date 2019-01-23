.class final Lbolts/g$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->b(Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h;

.field final synthetic b:Lbolts/f;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/c;

.field final synthetic e:Lbolts/g;


# direct methods
.method constructor <init>(Lbolts/g;Lbolts/h;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lbolts/g$1;->e:Lbolts/g;

    iput-object p2, p0, Lbolts/g$1;->a:Lbolts/h;

    iput-object p3, p0, Lbolts/g$1;->b:Lbolts/f;

    iput-object p4, p0, Lbolts/g$1;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/g$1;->d:Lbolts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 651
    .line 1654
    iget-object v0, p0, Lbolts/g$1;->a:Lbolts/h;

    iget-object v1, p0, Lbolts/g$1;->b:Lbolts/f;

    iget-object v2, p0, Lbolts/g$1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/g$1;->d:Lbolts/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/g;->a(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 1655
    const/4 v0, 0x0

    .line 651
    return-object v0
.end method
