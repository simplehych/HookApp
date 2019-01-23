.class public Lcom/yxcorp/gifshow/model/config/b$a;
.super Ljava/lang/Object;
.source "H5InjectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/model/config/b$a;


# instance fields
.field public b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "injectAll"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "injectableBridges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/model/config/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/config/b$a;-><init>(Z)V

    sput-object v0, Lcom/yxcorp/gifshow/model/config/b$a;->a:Lcom/yxcorp/gifshow/model/config/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/b$a;->b:Z

    .line 38
    return-void
.end method
