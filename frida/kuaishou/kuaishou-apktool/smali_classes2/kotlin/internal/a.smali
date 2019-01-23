.class public Lkotlin/internal/a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/random/c;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lkotlin/random/b;

    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    check-cast v0, Lkotlin/random/c;

    return-object v0
.end method
