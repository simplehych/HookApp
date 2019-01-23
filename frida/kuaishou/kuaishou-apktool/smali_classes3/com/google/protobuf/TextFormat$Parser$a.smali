.class public final Lcom/google/protobuf/TextFormat$Parser$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field c:Lcom/google/protobuf/bp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->a:Z

    .line 1300
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->c:Lcom/google/protobuf/bp$a;

    return-void
.end method
