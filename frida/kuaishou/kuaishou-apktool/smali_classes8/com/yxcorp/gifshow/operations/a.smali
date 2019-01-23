.class public final Lcom/yxcorp/gifshow/operations/a;
.super Ljava/lang/Thread;
.source "CountryCodeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/operations/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Lcom/yxcorp/gifshow/operations/a$a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/operations/a$a;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/operations/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/operations/a$a;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/operations/a$a;)V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "getcountrycode"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/operations/a;->a:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/operations/a;->d:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/yxcorp/gifshow/operations/a;->b:Lcom/yxcorp/gifshow/operations/a$a;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/operations/a;->c:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/a;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    .line 144
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "countries.txt"

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 149
    if-eqz p1, :cond_1

    .line 150
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    const/4 v3, 0x1

    aget-object v0, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 163
    :goto_0
    return-object v0

    .line 154
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    aget-object v3, v2, v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    const/4 v3, 0x0

    aget-object v0, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 45
    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1087
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/operations/a;->a:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1088
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$b;->countrys:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 1089
    const-string/jumbo v2, ""

    .line 1090
    const-string/jumbo v5, ""

    .line 1092
    iget-object v3, p0, Lcom/yxcorp/gifshow/operations/a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1093
    array-length v8, v7

    move v6, v4

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v9, v7, v6

    .line 1094
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1095
    iget-object v10, p0, Lcom/yxcorp/gifshow/operations/a;->e:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1097
    const/4 v1, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1098
    const/4 v1, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1099
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    .line 1100
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1099
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1121
    :cond_0
    :goto_1
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/operations/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/operations/a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/operations/a$1;-><init>(Lcom/yxcorp/gifshow/operations/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_2
    :goto_2
    return-void

    .line 1093
    :cond_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_1

    .line 2070
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/operations/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 2071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1106
    :cond_6
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "+"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1110
    array-length v6, v7

    move v1, v4

    :goto_4
    if-ge v1, v6, :cond_0

    aget-object v8, v7, v1

    .line 1111
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1113
    const/4 v1, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    .line 1115
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1114
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 2075
    :cond_7
    invoke-static {v3}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/operations/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 2076
    if-eqz v3, :cond_6

    .line 2080
    invoke-static {v3}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    .line 1110
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
