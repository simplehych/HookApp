.class public final Lkotlin/io/a;
.super Ljava/lang/Object;
.source "Console.kt"


# static fields
.field static final synthetic a:[Lkotlin/reflect/j;

.field private static final b:Lkotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/j;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lkotlin/io/a;

    const-string/jumbo v4, "kotlin-stdlib"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object v3

    const-string/jumbo v4, "decoder"

    const-string/jumbo v5, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/k;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/j;

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/io/a;->a:[Lkotlin/reflect/j;

    .line 147
    sget-object v0, Lkotlin/io/ConsoleKt$decoder$2;->INSTANCE:Lkotlin/io/ConsoleKt$decoder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lkotlin/io/a;->b:Lkotlin/b;

    return-void
.end method
