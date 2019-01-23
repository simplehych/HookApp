.class Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$KAUHolder;
.super Ljava/lang/Object;
.source "KapalaiAdapterUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KAUHolder"
.end annotation


# static fields
.field public static final kauInstance:Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;-><init>(Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$1;)V

    sput-object v0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$KAUHolder;->kauInstance:Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
