.class public final Lkotlin/sequences/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/sequences/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/c;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/c",
            "<+TT;>;",
            "Lkotlin/jvm/a/b",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/k;->a:Lkotlin/sequences/c;

    iput-object p2, p0, Lkotlin/sequences/k;->b:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lkotlin/sequences/k$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Lkotlin/sequences/k;)V

    check-cast v0, Ljava/util/Iterator;

    .line 180
    return-object v0
.end method
