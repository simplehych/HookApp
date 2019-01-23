.class public final enum Lcom/android/dx/rop/annotation/AnnotationVisibility;
.super Ljava/lang/Enum;
.source "AnnotationVisibility.java"

# interfaces
.implements Lcom/android/dx/util/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/rop/annotation/AnnotationVisibility;",
        ">;",
        "Lcom/android/dx/util/m;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;


# instance fields
.field private final human:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string/jumbo v1, "RUNTIME"

    const-string/jumbo v2, "runtime"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 26
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string/jumbo v1, "BUILD"

    const-string/jumbo v2, "build"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 27
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string/jumbo v1, "SYSTEM"

    const-string/jumbo v2, "system"

    invoke-direct {v0, v1, v5, v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 28
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string/jumbo v1, "EMBEDDED"

    const-string/jumbo v2, "embedded"

    invoke-direct {v0, v1, v6, v2}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/dx/rop/annotation/AnnotationVisibility;

    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, [Lcom/android/dx/rop/annotation/AnnotationVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method


# virtual methods
.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    return-object v0
.end method
