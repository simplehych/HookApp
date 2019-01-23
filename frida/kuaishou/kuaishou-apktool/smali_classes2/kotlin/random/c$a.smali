.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lkotlin/random/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lkotlin/random/c$a;

    invoke-direct {v0}, Lkotlin/random/c$a;-><init>()V

    sput-object v0, Lkotlin/random/c$a;->d:Lkotlin/random/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lkotlin/random/c;->c:Lkotlin/random/c$b;

    .line 2021
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 1245
    invoke-virtual {v0, p1}, Lkotlin/random/c;->a(I)I

    move-result v0

    .line 274
    return v0
.end method
