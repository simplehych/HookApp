.class public final Lkotlin/h;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lkotlin/h;

    invoke-direct {v0}, Lkotlin/h;-><init>()V

    sput-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "kotlin.Unit"

    return-object v0
.end method
