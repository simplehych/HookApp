.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/n;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
