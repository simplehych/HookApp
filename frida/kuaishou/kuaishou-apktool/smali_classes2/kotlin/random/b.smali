.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "PlatformRandom.kt"


# instance fields
.field private final d:Lkotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 54
    new-instance v0, Lkotlin/random/b$a;

    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/random/b;->d:Lkotlin/random/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkotlin/random/b;->d:Lkotlin/random/b$a;

    invoke-virtual {v0}, Lkotlin/random/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
