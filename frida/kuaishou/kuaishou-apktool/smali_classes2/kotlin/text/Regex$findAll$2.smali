.class final Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lkotlin/text/h;",
        "Lkotlin/text/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/Regex$findAll$2;

    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "next"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/d;
    .locals 1

    const-class v0, Lkotlin/text/h;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/h;)Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/text/h;)Lkotlin/text/h;
    .locals 1

    .prologue
    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Lkotlin/text/h;->b()Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method
