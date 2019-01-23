.class final Lio/reactivex/internal/functions/Functions$ah;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ah"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ah;->a:Lio/reactivex/c/h;

    .line 454
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$ah;->b:Lio/reactivex/c/h;

    .line 455
    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$ah;->c:Lio/reactivex/c/h;

    .line 456
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 446
    check-cast p1, Ljava/util/Map;

    .line 1461
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ah;->c:Lio/reactivex/c/h;

    invoke-interface {v0, p2}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1463
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1464
    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ah;->a:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1466
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$ah;->b:Lio/reactivex/c/h;

    invoke-interface {v1, p2}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1471
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method
