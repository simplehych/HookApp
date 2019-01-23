.class public final Lcom/android/dx/io/a$a;
.super Ljava/lang/Object;
.source "OpcodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/android/dx/io/IndexType;

.field private final d:Lcom/android/dx/io/instructions/InstructionCodec;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/dx/io/instructions/InstructionCodec;Lcom/android/dx/io/IndexType;)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput p1, p0, Lcom/android/dx/io/a$a;->a:I

    .line 1040
    iput-object p2, p0, Lcom/android/dx/io/a$a;->b:Ljava/lang/String;

    .line 1041
    iput-object p3, p0, Lcom/android/dx/io/a$a;->d:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 1042
    iput-object p4, p0, Lcom/android/dx/io/a$a;->c:Lcom/android/dx/io/IndexType;

    .line 1043
    return-void
.end method
