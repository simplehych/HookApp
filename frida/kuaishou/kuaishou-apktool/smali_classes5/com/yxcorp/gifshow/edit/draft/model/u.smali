.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/draft/model/u;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/u;->a:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
