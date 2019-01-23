.class public final Lkotlin/coroutines/experimental/c$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/experimental/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/experimental/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/experimental/d$c",
        "<",
        "Lkotlin/coroutines/experimental/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlin/coroutines/experimental/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lkotlin/coroutines/experimental/c$a;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/c$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/c$a;->a:Lkotlin/coroutines/experimental/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
