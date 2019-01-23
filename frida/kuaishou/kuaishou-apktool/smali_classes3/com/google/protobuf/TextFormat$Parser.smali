.class public final Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$a;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private c:Lcom/google/protobuf/bp$a;


# direct methods
.method private constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/bp$a;)V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser;->a:Z

    .line 1284
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Parser;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1285
    iput-object p3, p0, Lcom/google/protobuf/TextFormat$Parser;->c:Lcom/google/protobuf/bp$a;

    .line 1286
    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/bp$a;B)V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/bp$a;)V

    return-void
.end method
